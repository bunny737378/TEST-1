.class public Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/markdown/IMarkdownViewHandle;


# instance fields
.field private mHeight:I

.field private final mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

.field private final mLayoutNodeRef:Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

.field private mLeft:I

.field private mTop:I

.field private mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field private mWidth:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mHeight:I

    .line 8
    .line 9
    iput v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mLeft:I

    .line 10
    .line 11
    iput v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mTop:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mLayoutNodeRef:Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 18
    .line 19
    return-void
.end method

.method private getUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mLayoutNodeRef:Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIBySign(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public align(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mLayoutNodeRef:Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isDestroyed()Z

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
    iput p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mLeft:I

    .line 11
    .line 12
    iput p2, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mTop:I

    .line 13
    .line 14
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/AlignParam;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/AlignParam;-><init>()V

    .line 17
    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/AlignParam;->setLeftOffset(F)V

    .line 21
    .line 22
    .line 23
    int-to-float p1, p2

    .line 24
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/AlignParam;->setTopOffset(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;->getAlignContext()Lcom/lynx/tasm/behavior/shadow/AlignContext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lcom/lynx/tasm/behavior/shadow/AlignContext;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/lynx/tasm/behavior/shadow/AlignContext;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p2, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mLayoutNodeRef:Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 41
    .line 42
    invoke-virtual {p2, p1, v0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->alignNativeNode(Lcom/lynx/tasm/behavior/shadow/AlignContext;Lcom/lynx/tasm/behavior/shadow/AlignParam;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public getPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->getUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, Lcom/lynx/markdown/MarkdownValuePack;->packIntPair(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mLeft:I

    .line 21
    .line 22
    iget v1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mTop:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/lynx/markdown/MarkdownValuePack;->packIntPair(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->getUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, Lcom/lynx/markdown/MarkdownValuePack;->packIntPair(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mWidth:I

    .line 21
    .line 22
    iget v1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mHeight:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/lynx/markdown/MarkdownValuePack;->packIntPair(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public getVerticalAlign()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mLayoutNodeRef:Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getShadowStyle()Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlign:I

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v0, v2, :cond_6

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    const/16 v2, 0xb

    .line 21
    .line 22
    if-eq v0, v2, :cond_5

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v2, 0x7

    .line 29
    if-eq v0, v2, :cond_4

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return v1

    .line 37
    :cond_4
    :goto_0
    const/4 v0, 0x3

    .line 38
    return v0

    .line 39
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public measure(IIII)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;->getMeasureContext()Lcom/lynx/tasm/behavior/shadow/MeasureContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mLayoutNodeRef:Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/lynx/tasm/behavior/shadow/MeasureParam;-><init>()V

    .line 21
    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    iput p1, v1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 25
    .line 26
    int-to-float p1, p3

    .line 27
    iput p1, v1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 28
    .line 29
    invoke-static {p2}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->fromInt(I)Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 34
    .line 35
    invoke-static {p4}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->fromInt(I)Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mLayoutNodeRef:Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->measureNativeNodeWithBaseline(Lcom/lynx/tasm/behavior/shadow/MeasureContext;Lcom/lynx/tasm/behavior/shadow/MeasureParam;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->getWidthResult()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    float-to-int p2, p2

    .line 52
    iput p2, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mWidth:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->getHeightResult()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    float-to-int p2, p2

    .line 59
    iput p2, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mHeight:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->getBaselineResult()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    float-to-int p1, p1

    .line 66
    iget p2, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mWidth:I

    .line 67
    .line 68
    iget p3, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mHeight:I

    .line 69
    .line 70
    invoke-static {p2, p3, p1}, Lcom/lynx/markdown/MarkdownValuePack;->packMeasureResult(III)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    return-wide p1

    .line 75
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 76
    invoke-static {p1, p1, p1}, Lcom/lynx/markdown/MarkdownValuePack;->packMeasureResult(III)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    return-wide p1
.end method

.method public requestAlign()V
    .locals 0

    return-void
.end method

.method public requestDraw()V
    .locals 0

    return-void
.end method

.method public requestMeasure()V
    .locals 0

    return-void
.end method

.method public setPosition(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mLeft:I

    .line 2
    .line 3
    iput p2, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mTop:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->getUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLeft(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTop(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setSize(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mHeight:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->getUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setWidth(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setHeight(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setVisibility(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->getUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x4

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibilityForView(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
