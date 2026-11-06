.class public Lcom/lynx/tasm/behavior/render/PlatformRendererContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/shadow/TextMeasurerProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/render/PlatformRendererContext$PlatformFocusTarget;,
        Lcom/lynx/tasm/behavior/render/PlatformRendererContext$PlatformRendererType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PlatformRendererContext"

.field private static final TENDS_TO_FLATTEN_INIT_DATA_KEY:Ljava/lang/String; = "__lynx_tends_to_flatten"


# instance fields
.field private mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

.field private mContext:Lcom/lynx/tasm/behavior/LynxContext;

.field private mDestroyed:Z

.field private mExtraDatas:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mFocusedTarget:Lcom/lynx/tasm/behavior/render/PlatformRendererContext$PlatformFocusTarget;

.field private mNativePtr:J

.field mRootView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;",
            ">;"
        }
    .end annotation
.end field

.field private mTextLayout:Lcom/lynx/tasm/behavior/shadow/TextLayout;

.field private mTextMeasurer:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

.field mViewHolder:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/render/IRendererHost;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/BehaviorRegistry;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mRootView:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mFocusedTarget:Lcom/lynx/tasm/behavior/render/PlatformRendererContext$PlatformFocusTarget;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mNativePtr:J

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mDestroyed:Z

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mExtraDatas:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mTextMeasurer:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mRootView:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    :cond_0
    iput-object p2, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 44
    .line 45
    invoke-virtual {p0, p0}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->nativeCreateEmbeddedViewContext(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mNativePtr:J

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->isLayoutInElementModeOn()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    new-instance p1, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mTextMeasurer:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 65
    .line 66
    new-instance p1, Lcom/lynx/tasm/behavior/shadow/TextLayout;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/shadow/TextLayout;-><init>(Lcom/lynx/tasm/behavior/shadow/TextMeasurerProvider;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mTextLayout:Lcom/lynx/tasm/behavior/shadow/TextLayout;

    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;JI[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->lambda$createInvokeUIMethodCallback$0(JI[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mDestroyed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mNativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->findUIMethodTarget(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mExtraDatas:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private createInvokeUIMethodCallback(JI)Lcom/lynx/react/bridge/Callback;
    .locals 1

    .line 1
    new-instance v0, LW0/k;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1, p2}, LW0/k;-><init>(ILjava/lang/Object;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private findUIMethodTarget(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    return-object v1
.end method

.method private finishTasmOperation(J)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

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
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->onTasmFinish(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private getMeaningfulPaintingAreaScale(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

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
    check-cast p1, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x1d

    .line 29
    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, LA4/b;->c(Landroid/view/View;)Landroid/graphics/Matrix;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const/16 p1, 0x9

    .line 45
    .line 46
    new-array p1, p1, [F

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    aget p2, p1, p2

    .line 55
    .line 56
    float-to-double v0, p2

    .line 57
    const/4 p2, 0x3

    .line 58
    aget p1, p1, p2

    .line 59
    .line 60
    float-to-double p1, p1

    .line 61
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    :goto_0
    double-to-float p1, p1

    .line 66
    return p1

    .line 67
    :cond_1
    const/4 p2, 0x1

    .line 68
    aget p2, p1, p2

    .line 69
    .line 70
    float-to-double v0, p2

    .line 71
    const/4 p2, 0x4

    .line 72
    aget p1, p1, p2

    .line 73
    .line 74
    float-to-double p1, p1

    .line 75
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_1
    return p1

    .line 92
    :cond_4
    :goto_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    return p1
.end method

.method private invokeUIMethod(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;JI)V
    .locals 6
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0, p4, p5, p6}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->createInvokeUIMethodCallback(JI)Lcom/lynx/react/bridge/Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance p4, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;

    .line 6
    .line 7
    move-object v0, p4

    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;-><init>(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p4}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$createInvokeUIMethodCallback$0(JI[Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mDestroyed:Z

    .line 2
    .line 3
    if-nez v1, :cond_5

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mNativePtr:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    cmp-long v1, p1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    if-gez p3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz p4, :cond_4

    .line 21
    .line 22
    array-length v1, p4

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    aget-object v2, p4, v1

    .line 28
    .line 29
    instance-of v3, v2, Ljava/lang/Number;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    array-length v2, p4

    .line 40
    const/4 v3, 0x1

    .line 41
    sub-int/2addr v2, v3

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    array-length v5, p4

    .line 45
    if-le v5, v3, :cond_2

    .line 46
    .line 47
    array-length v5, p4

    .line 48
    sub-int/2addr v5, v3

    .line 49
    invoke-static {p4, v3, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v0, p0

    .line 57
    move-wide v1, p1

    .line 58
    move v3, p3

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->nativeInvokeUIMethodCallback(JIILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const/4 v4, 0x0

    .line 64
    invoke-static {p4}, Lcom/lynx/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v0, p0

    .line 69
    move-wide v1, p1

    .line 70
    move v3, p3

    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->nativeInvokeUIMethodCallback(JIILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    :goto_0
    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 76
    .line 77
    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    move-object v0, p0

    .line 82
    move-wide v1, p1

    .line 83
    move v3, p3

    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->nativeInvokeUIMethodCallback(JIILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    return-void
.end method

.method private native nativeInvokeUIMethodCallback(JIILjava/lang/Object;)V
.end method

.method private resolvePlatformFocusTarget(II)Lcom/lynx/tasm/behavior/render/PlatformRendererContext$PlatformFocusTarget;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    iget-object v2, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 45
    .line 46
    :cond_2
    if-nez v0, :cond_4

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v2}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/Renderer;->getUIHost()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    move-object v0, v1

    .line 61
    :cond_4
    new-instance v1, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$PlatformFocusTarget;

    .line 62
    .line 63
    invoke-direct {v1, p1, p2, v0, v2}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$PlatformFocusTarget;-><init>(IILcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/render/IRendererHost;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method private resolveRendererHost(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/render/IRendererHost;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private resolveRendererHostUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isOverlay()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getTransitionUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object p1
.end method

.method private shouldCreateFallbackUIAsFlatten(Lcom/lynx/tasm/behavior/Behavior;Lcom/lynx/react/bridge/ReadableMap;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    const-string v1, "__lynx_tends_to_flatten"

    .line 2
    invoke-interface {p2, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->shouldCreateFallbackUIAsFlatten(Lcom/lynx/tasm/behavior/Behavior;Z)Z

    move-result p1

    return p1
.end method

.method private shouldCreateFallbackUIAsFlatten(Lcom/lynx/tasm/behavior/Behavior;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/Behavior;->supportUIFlatten()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private shouldInsertIntoUIOwnerForFlattenRendererParent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isOverlay()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private shouldRemoveFromUIOwnerForFlattenRendererParent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->shouldInsertIntoUIOwnerForFlattenRendererParent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public align(I)[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mTextMeasurer:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->align(I)[F

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
    new-array p1, p1, [F

    .line 12
    .line 13
    return-object p1
.end method

.method public convertPointInViewToScreen(ILandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

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
    check-cast p1, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "PlatformRendererContext"

    .line 16
    .line 17
    const-string v0, "convertPointInViewToScreen failed since can not find target host."

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    invoke-interface {p1, p2}, Lcom/lynx/tasm/behavior/render/IRendererHost;->convertPointInRendererHostToScreen(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public createImage(ILjava/lang/String;IIIIIZ)V
    .locals 9
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    new-instance v8, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 5
    .line 6
    invoke-direct {v8, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 7
    .line 8
    .line 9
    move v1, p1

    .line 10
    invoke-virtual {v8, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setFallbackSign(I)V

    .line 11
    .line 12
    .line 13
    move v1, p6

    .line 14
    invoke-virtual {v8, p6}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setEventMask(I)V

    .line 15
    .line 16
    .line 17
    move/from16 v1, p8

    .line 18
    .line 19
    invoke-virtual {v8, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setDisableDefaultResize(Z)V

    .line 20
    .line 21
    .line 22
    move v1, p3

    .line 23
    invoke-virtual {v8, p3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setMode(I)V

    .line 24
    .line 25
    .line 26
    move-object v1, p2

    .line 27
    invoke-virtual {v8, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setSrc(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, v8

    .line 35
    move v2, p4

    .line 36
    move v3, p5

    .line 37
    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onLayoutUpdated(IIIIII)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mRootView:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    move/from16 v2, p7

    .line 51
    .line 52
    invoke-virtual {v1, v2, v8}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->registerImageAccordingToNodeIndex(ILcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onNodeReady()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public createPlatformExtendedRenderer(ILjava/lang/String;Lcom/lynx/tasm/behavior/ui/PropBundle;)V
    .locals 15
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v10, p1

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    move-object/from16 v12, p3

    .line 7
    .line 8
    iget-object v1, v0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v11}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->get(Ljava/lang/String;)Lcom/lynx/tasm/behavior/Behavior;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/Behavior;->supportFragmentLayerRenderer()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v3, v0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/behavior/Behavior;->createPlatformRendererHost(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v3, p0, v10}, Lcom/lynx/tasm/behavior/render/IRendererHost;->createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/behavior/render/Renderer;->setRenderHost(Lcom/lynx/tasm/behavior/render/IRendererHost;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v12}, Lcom/lynx/tasm/behavior/render/Renderer;->updateAttributes(Lcom/lynx/tasm/behavior/ui/PropBundle;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    move-object v1, v2

    .line 64
    :cond_1
    iget-object v3, v0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    if-eqz v13, :cond_6

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getProps()Lcom/lynx/react/bridge/ReadableMap;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v14, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v14, v2

    .line 81
    :goto_0
    if-eqz v12, :cond_3

    .line 82
    .line 83
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getEventHandlers()Lcom/lynx/react/bridge/ReadableArray;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v6, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v6, v2

    .line 90
    :goto_1
    if-eqz v12, :cond_4

    .line 91
    .line 92
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getGestures()Lcom/lynx/react/bridge/ReadableArray;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_4
    move-object v9, v2

    .line 97
    invoke-direct {p0, v1, v14}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->shouldCreateFallbackUIAsFlatten(Lcom/lynx/tasm/behavior/Behavior;Lcom/lynx/react/bridge/ReadableMap;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v1, v13

    .line 103
    move/from16 v2, p1

    .line 104
    .line 105
    move-object/from16 v3, p2

    .line 106
    .line 107
    move-object v4, v14

    .line 108
    move/from16 v8, p1

    .line 109
    .line 110
    invoke-virtual/range {v1 .. v9}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createView(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v10}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->resolveRendererHostUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->resolveRendererHost(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-interface {v2, p0, v10}, Lcom/lynx/tasm/behavior/render/IRendererHost;->createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, v1}, Lcom/lynx/tasm/behavior/render/Renderer;->setUIHost(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Lcom/lynx/tasm/behavior/render/Renderer;->setRenderHost(Lcom/lynx/tasm/behavior/render/IRendererHost;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v3}, Lcom/lynx/tasm/behavior/render/IRendererHost;->setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-interface {v2, v1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->setWillNotDrawForRenderer(Z)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->setClipChildrenForRenderer(Z)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Lcom/lynx/tasm/behavior/render/IRendererHost;->invalidateForRenderer()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v12}, Lcom/lynx/tasm/behavior/render/Renderer;->updateAttributes(Lcom/lynx/tasm/behavior/ui/PropBundle;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    invoke-virtual {v13, v10, v11, v14}, Lcom/lynx/tasm/behavior/LynxUIOwner;->cleanupCreatedView(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    new-instance v1, Lcom/lynx/tasm/behavior/render/ContainerRenderer;

    .line 167
    .line 168
    iget-object v2, v0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 169
    .line 170
    invoke-direct {v1, v2}, Lcom/lynx/tasm/behavior/render/ContainerRenderer;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p0, v10}, Lcom/lynx/tasm/behavior/render/ContainerRenderer;->createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/render/Renderer;->setRenderHost(Lcom/lynx/tasm/behavior/render/IRendererHost;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/render/ContainerRenderer;->setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public createPlatformRenderer(II)V
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :pswitch_0
    iget-object p2, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->setRootSign(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, p1, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->setNode(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mRootView:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/render/Renderer;->setUIHost(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->setRenderHost(Lcom/lynx/tasm/behavior/render/IRendererHost;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    new-instance p2, Lcom/lynx/tasm/behavior/render/ContainerRenderer;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 74
    .line 75
    invoke-direct {p2, v0}, Lcom/lynx/tasm/behavior/render/ContainerRenderer;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p0, p1}, Lcom/lynx/tasm/behavior/render/ContainerRenderer;->createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->setRenderHost(Lcom/lynx/tasm/behavior/render/IRendererHost;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/render/ContainerRenderer;->setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public destroy()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mDestroyed:Z

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
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mDestroyed:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mNativePtr:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->nativeDestroy(J)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-wide v2, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mNativePtr:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mFocusedTarget:Lcom/lynx/tasm/behavior/render/PlatformRendererContext$PlatformFocusTarget;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mExtraDatas:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v3, v2, Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    check-cast v2, Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 55
    .line 56
    invoke-interface {v2}, Lcom/lynx/tasm/service/ILynxTextService$Page;->destroy()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mExtraDatas:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mTextMeasurer:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mTextLayout:Lcom/lynx/tasm/behavior/shadow/TextLayout;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mRootView:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->clearNodeIndexImageMap()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public destroyImage(I)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mRootView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->obtainImageAccordingToNodeIndex(I)Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public destroyPlatformRenderer(I)V
    .locals 4
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mFocusedTarget:Lcom/lynx/tasm/behavior/render/PlatformRendererContext$PlatformFocusTarget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$PlatformFocusTarget;->containsSign(I)Z

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
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mFocusedTarget:Lcom/lynx/tasm/behavior/render/PlatformRendererContext$PlatformFocusTarget;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v2, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 37
    .line 38
    xor-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v3, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->destroy(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :try_start_0
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/view/View;

    .line 77
    .line 78
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    check-cast v2, Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/Renderer;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public destroyTextBundle(I)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$2;-><init>(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dispatchLayoutBefore(ILcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mTextMeasurer:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->dispatchLayoutBefore(ILcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public finishLayoutOperation(IJZ)V
    .locals 0
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p4}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p4, 0x0

    .line 11
    :goto_0
    if-nez p4, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p4, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->onLayoutFinish(IJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getDisplayList(ILcom/lynx/tasm/behavior/render/DisplayList;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mDestroyed:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mNativePtr:J

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->nativeGetDisplayListLengths(JI)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    aget v1, v0, v1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aget v2, v0, v2

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    aget v0, v0, v3

    .line 35
    .line 36
    new-array v7, v1, [I

    .line 37
    .line 38
    iput-object v7, p2, Lcom/lynx/tasm/behavior/render/DisplayList;->ops:[I

    .line 39
    .line 40
    new-array v8, v2, [I

    .line 41
    .line 42
    iput-object v8, p2, Lcom/lynx/tasm/behavior/render/DisplayList;->iArgv:[I

    .line 43
    .line 44
    new-array v9, v0, [F

    .line 45
    .line 46
    iput-object v9, p2, Lcom/lynx/tasm/behavior/render/DisplayList;->fArgv:[F

    .line 47
    .line 48
    iget-wide v4, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mNativePtr:J

    .line 49
    .line 50
    move-object v3, p0

    .line 51
    move v6, p1

    .line 52
    invoke-virtual/range {v3 .. v9}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->nativeGetDisplayListData(JI[I[I[F)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public getImage(I)Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mRootView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->peekImageAccordingToNodeIndex(I)Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

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

.method public getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMeaningfulPaintingAreaAlpha(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

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
    check-cast p1, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    return p1
.end method

.method public getMeaningfulPaintingAreaScaleX(I)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getMeaningfulPaintingAreaScale(IZ)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public getMeaningfulPaintingAreaScaleY(I)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getMeaningfulPaintingAreaScale(IZ)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public getMeaningfulPaintingAreaVisibleStatus(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

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
    check-cast p1, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mNativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRendererHostScrollOffset(I)[F
    .locals 4
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aput v2, v0, v3

    .line 10
    .line 11
    iget-object v2, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 22
    .line 23
    instance-of v2, p1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    aput v2, v0, v1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollY()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    aput p1, v0, v3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRendererHostScrollX()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    aput v2, v0, v1

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRendererHostScrollY()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    aput p1, v0, v3

    .line 59
    .line 60
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getRootViewLocationOnScreen()[F
    .locals 5
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    aput v3, v1, v2

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aput v3, v1, v4

    .line 10
    .line 11
    iget-object v3, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mRootView:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-eqz v3, :cond_1

    .line 24
    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 28
    .line 29
    .line 30
    aget v3, v0, v2

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    aput v3, v1, v2

    .line 34
    .line 35
    aget v0, v0, v4

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    aput v0, v1, v4

    .line 39
    .line 40
    :cond_1
    return-object v1
.end method

.method public getScreenSize()[F
    .locals 5
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aput v2, v0, v3

    .line 10
    .line 11
    iget-object v2, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getRealScreenDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    int-to-float v4, v4

    .line 22
    aput v4, v0, v1

    .line 23
    .line 24
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    aput v1, v0, v3

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public getTagInfo(Ljava/lang/String;)I
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

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

.method public getTargetHeight(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

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
    check-cast p1, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "PlatformRendererContext"

    .line 16
    .line 17
    const-string v0, "getTargetHeight failed since can not find target view."

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRendererHostHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public getTargetWidth(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

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
    check-cast p1, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "PlatformRendererContext"

    .line 16
    .line 17
    const-string v0, "getTargetWidth failed since can not find target view."

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRendererHostWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public getTextBundle(I)Lcom/lynx/tasm/service/ILynxTextService$Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mExtraDatas:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast p1, Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 12
    .line 13
    return-object p1
.end method

.method public getTextLayout()Lcom/lynx/tasm/behavior/shadow/TextLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mTextLayout:Lcom/lynx/tasm/behavior/shadow/TextLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextMeasurer()Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mTextMeasurer:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 2
    .line 3
    return-object v0
.end method

.method public insertPlatformRenderer(IIIZ)V
    .locals 4
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    if-eqz p4, :cond_2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insert(III)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    if-nez p4, :cond_3

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isOverlay()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    if-nez p4, :cond_5

    .line 44
    .line 45
    invoke-direct {p0, v2, v1}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->shouldInsertIntoUIOwnerForFlattenRendererParent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-eqz p4, :cond_5

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    if-eq p4, v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insert(III)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void

    .line 61
    :cond_5
    iget-object p4, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 72
    .line 73
    iget-object p4, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 84
    .line 85
    if-eqz p1, :cond_b

    .line 86
    .line 87
    if-nez p2, :cond_6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    instance-of p4, p4, Landroid/view/ViewGroup;

    .line 95
    .line 96
    if-nez p4, :cond_7

    .line 97
    .line 98
    return-void

    .line 99
    :cond_7
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-interface {p2}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-nez p2, :cond_8

    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    const/4 v0, -0x1

    .line 117
    if-eq p3, v0, :cond_a

    .line 118
    .line 119
    if-lt p3, p4, :cond_9

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_9
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_a
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    :goto_2
    return-void
.end method

.method public invalidatePlatformRenderer(I)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

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
    check-cast p1, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->invalidateForRenderer()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public isRendererHostScrollable(I)Z
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

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
    check-cast p1, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/render/Renderer;->getUIHost()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isScrollable()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_1
    return p1
.end method

.method public measureText(IFIFI[F)[F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mTextMeasurer:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

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
    move-object v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->measureText(IFIFI[F)[F

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    new-array p1, p1, [F

    .line 18
    .line 19
    fill-array-data p1, :array_0

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public native nativeCreateEmbeddedViewContext(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;)J
.end method

.method public native nativeDestroy(J)V
.end method

.method public native nativeGetDisplayListData(JI[I[I[F)V
.end method

.method public native nativeGetDisplayListLengths(JI)[I
.end method

.method public onNodeReadyBatch([I)V
    .locals 5
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    array-length v1, p1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_4

    .line 20
    .line 21
    aget v3, p1, v2

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->onNodeReady(I)V

    .line 31
    .line 32
    .line 33
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    return-void
.end method

.method public removePlatformRendererFromParent(IIZ)V
    .locals 4
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    if-eqz p3, :cond_2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->remove(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    if-nez p3, :cond_3

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isOverlay()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    if-nez p3, :cond_4

    .line 44
    .line 45
    invoke-direct {p0, v2, v1}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->shouldRemoveFromUIOwnerForFlattenRendererParent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->remove(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iget-object p1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public setRootView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mRootView:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public updatePlatformExtraData(ILjava/lang/Object;)V
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

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
    check-cast v0, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "host renderer not found for sign: "

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "PlatformRendererContext"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->updateExtraData(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public updatePlatformFocus(II)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->resolvePlatformFocusTarget(II)Lcom/lynx/tasm/behavior/render/PlatformRendererContext$PlatformFocusTarget;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mFocusedTarget:Lcom/lynx/tasm/behavior/render/PlatformRendererContext$PlatformFocusTarget;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$PlatformFocusTarget;->isSameObject(Lcom/lynx/tasm/behavior/render/PlatformRendererContext$PlatformFocusTarget;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mFocusedTarget:Lcom/lynx/tasm/behavior/render/PlatformRendererContext$PlatformFocusTarget;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$PlatformFocusTarget;->isFocusable()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$PlatformFocusTarget;->isFocusable()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_0
    iput-object p1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mFocusedTarget:Lcom/lynx/tasm/behavior/render/PlatformRendererContext$PlatformFocusTarget;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v2, v3}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$PlatformFocusTarget;->onFocusChanged(ZZ)V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2, v1, v0}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$PlatformFocusTarget;->onFocusChanged(ZZ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public updatePlatformRendererAttributes(ILcom/lynx/tasm/behavior/ui/PropBundle;Z)V
    .locals 9
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

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
    check-cast v0, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p3, "host renderer not found for sign: "

    .line 18
    .line 19
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "PlatformRendererContext"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v3, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v3, v2

    .line 47
    :goto_0
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    :goto_1
    if-eqz v1, :cond_8

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getProps()Lcom/lynx/react/bridge/ReadableMap;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v4, v2

    .line 65
    :goto_2
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getEventHandlers()Lcom/lynx/react/bridge/ReadableArray;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object v5, v2

    .line 73
    :goto_3
    invoke-static {v5}, Lcom/lynx/tasm/event/EventsListener;->convertEventListeners(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getGestures()Lcom/lynx/react/bridge/ReadableArray;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move-object v5, v2

    .line 85
    :goto_4
    invoke-static {v5}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->convertGestureDetectors(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v5, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 90
    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v5, v1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->get(Ljava/lang/String;)Lcom/lynx/tasm/behavior/Behavior;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    move-object v1, v2

    .line 103
    :goto_5
    invoke-direct {p0, v1, p3}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->shouldCreateFallbackUIAsFlatten(Lcom/lynx/tasm/behavior/Behavior;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    new-instance v2, Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 110
    .line 111
    invoke-direct {v2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;-><init>(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    move-object v6, v2

    .line 115
    move v4, p1

    .line 116
    invoke-virtual/range {v3 .. v8}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateProperties(IZLcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->updateAttributes(Lcom/lynx/tasm/behavior/ui/PropBundle;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    return-void
.end method

.method public updatePlatformRendererFrame(IZIIIIIIIIIIIIIIIIII)V
    .locals 24
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p1

    .line 1
    iget-object v1, v0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/lynx/tasm/behavior/render/IRendererHost;

    if-nez v23, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "host renderer not found for sign: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlatformRendererContext"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface/range {v23 .. v23}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    move-result-object v1

    add-int v5, p3, p5

    add-int v6, p4, p6

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Lcom/lynx/tasm/behavior/render/Renderer;->setLynxFrame(ZIIIIII)V

    .line 4
    iget-object v1, v0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v15}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    if-eqz v2, :cond_1

    add-int v3, p3, p7

    add-int v4, p4, p8

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    move/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    move/from16 v10, p12

    move/from16 v11, p13

    move/from16 v12, p14

    move/from16 v13, p15

    move/from16 v14, p16

    move/from16 v15, p17

    move/from16 v16, p18

    move/from16 v17, p19

    move/from16 v18, p20

    move/from16 v22, p1

    .line 6
    invoke-virtual/range {v1 .. v22}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateLayout(IIIIIIIIIIIIIIIIILandroid/graphics/Rect;[FFI)V

    .line 7
    :cond_1
    invoke-interface/range {v23 .. v23}, Lcom/lynx/tasm/behavior/render/IRendererHost;->requestLayoutForRenderer()V

    .line 8
    invoke-interface/range {v23 .. v23}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/render/Renderer;->invalidate(I)V

    return-void
.end method

.method public updatePlatformRendererSubtreeProperties(ILjava/nio/ByteBuffer;I)V
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

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
    check-cast v0, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p3, "host renderer not found for sign: "

    .line 18
    .line 19
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "PlatformRendererContext"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Lcom/lynx/tasm/behavior/render/Renderer;->applySubtreeProperties(Ljava/nio/ByteBuffer;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public updateTextBundle(IJ)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTextService()Lcom/lynx/tasm/service/ILynxTextService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2, p3}, Lcom/lynx/tasm/service/ILynxTextService;->createPage(J)Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mExtraDatas:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
