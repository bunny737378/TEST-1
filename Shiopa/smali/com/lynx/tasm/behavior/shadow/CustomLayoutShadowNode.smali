.class public Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/ShadowNode;
.source "SourceFile"


# instance fields
.field public mCustomLayout:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;->mCustomLayout:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public alignNativeNode(Lcom/lynx/tasm/behavior/shadow/AlignContext;Lcom/lynx/tasm/behavior/shadow/AlignParam;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/AlignParam;->getTopOffset()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/AlignParam;->getLeftOffset()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, v0, v1, p2}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->alignNativeNode(IFF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public measureNativeNode(Lcom/lynx/tasm/behavior/shadow/MeasureContext;Lcom/lynx/tasm/behavior/shadow/MeasureParam;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 8
    .line 9
    iget-object v3, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v4, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 16
    .line 17
    iget-object p2, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-boolean v6, p1, Lcom/lynx/tasm/behavior/shadow/MeasureContext;->mFinalMeasure:Z

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->measureNativeNode(IFIFIZ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-static {p1, p2}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->getWidth(J)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, p2}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->getHeight(J)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-instance p2, Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 38
    .line 39
    invoke-direct {p2, v0, p1}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public setCustomLayout(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "custom-layout"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;->mCustomLayout:Z

    .line 2
    .line 3
    return-void
.end method

.method public supportInlineView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
