.class public Lcom/lynx/xelement/overlay/LynxUIOverlayShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/ShadowNode;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->setCustomMeasureFunc(Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public align(Lcom/lynx/tasm/behavior/shadow/AlignParam;Lcom/lynx/tasm/behavior/shadow/AlignContext;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 17
    .line 18
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/AlignParam;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/AlignParam;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->alignNativeNode(Lcom/lynx/tasm/behavior/shadow/AlignContext;Lcom/lynx/tasm/behavior/shadow/AlignParam;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public measure(Lcom/lynx/tasm/behavior/shadow/MeasureParam;Lcom/lynx/tasm/behavior/shadow/MeasureContext;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v1, p1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getRealScreenDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/lynx/tasm/behavior/shadow/MeasureParam;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    iput v3, v2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 32
    .line 33
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    iput v1, v2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 37
    .line 38
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->EXACTLY:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 39
    .line 40
    iput-object v1, v2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 41
    .line 42
    iput-object v1, v2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 43
    .line 44
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v2}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->measureNativeNode(Lcom/lynx/tasm/behavior/shadow/MeasureContext;Lcom/lynx/tasm/behavior/shadow/MeasureParam;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 50
    .line 51
    invoke-direct {p1, v0, v0}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    new-instance p1, Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 56
    .line 57
    invoke-direct {p1, v0, v0}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
