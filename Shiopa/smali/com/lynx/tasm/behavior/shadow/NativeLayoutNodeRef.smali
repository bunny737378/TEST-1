.class public Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;
.super Lcom/lynx/tasm/behavior/shadow/ShadowNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef$InlineViewEventSpan;
    }
.end annotation


# instance fields
.field private mIdSelector:Ljava/lang/String;

.field private mSpanEnd:I

.field private mSpanOriginEnd:I

.field private mSpanOriginStart:I

.field private mSpanStart:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public alignNativeNode(Lcom/lynx/tasm/behavior/shadow/AlignContext;Lcom/lynx/tasm/behavior/shadow/AlignParam;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p2, "alignNativeNode for null, tag: "

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getTagName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->reportNullError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/AlignParam;->getTopOffset()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/AlignParam;->getLeftOffset()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, v0, v1, p2}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->alignNativeNode(IFF)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public generateStyleSpan(IILjava/util/List;)Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;",
            ">;)",
            "Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mSpanOriginStart:I

    .line 2
    .line 3
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mSpanStart:I

    .line 4
    .line 5
    iput p2, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mSpanOriginEnd:I

    .line 6
    .line 7
    iput p2, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mSpanEnd:I

    .line 8
    .line 9
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getShadowStyle()Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getShadowStyle()Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlign:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getShadowStyle()Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v2, v2, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlignLength:F

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->setVerticalAlign(IF)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->needGenerateEventTargetSpan()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->toEventTargetSpan()Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, p1, p2, v2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v0
.end method

.method public getIdSelector()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mIdSelector:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpanEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mSpanEnd:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpanStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mSpanStart:I

    .line 2
    .line 3
    return v0
.end method

.method public measureNativeNode(Lcom/lynx/tasm/behavior/shadow/MeasureContext;Lcom/lynx/tasm/behavior/shadow/MeasureParam;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p2, "measureNativeNode for null, tag: "

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getTagName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->reportNullError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2, p2}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getShadowStyle()Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getShadowStyle()Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlign:I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v4, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 57
    .line 58
    iget-object v0, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget v6, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 65
    .line 66
    iget-object p2, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget-boolean v8, p1, Lcom/lynx/tasm/behavior/shadow/MeasureContext;->mFinalMeasure:Z

    .line 73
    .line 74
    invoke-virtual/range {v2 .. v8}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->measureNativeNodeReturnWithBaseline(IFIFIZ)[I

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    aget v0, p1, v0

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    aget v1, p1, v1

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    const/4 v2, 0x2

    .line 88
    aget p1, p1, v2

    .line 89
    .line 90
    int-to-float p1, p1

    .line 91
    invoke-direct {p2, v0, v1, p1}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;-><init>(FFF)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_1
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget v4, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 102
    .line 103
    iget-object v0, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iget v6, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 110
    .line 111
    iget-object p2, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget-boolean v8, p1, Lcom/lynx/tasm/behavior/shadow/MeasureContext;->mFinalMeasure:Z

    .line 118
    .line 119
    invoke-virtual/range {v2 .. v8}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->measureNativeNode(IFIFIZ)J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    invoke-static {p1, p2}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->getWidth(J)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {p1, p2}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->getHeight(J)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    new-instance p2, Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 132
    .line 133
    invoke-direct {p2, v0, p1}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    return-object p2
.end method

.method public measureNativeNodeWithBaseline(Lcom/lynx/tasm/behavior/shadow/MeasureContext;Lcom/lynx/tasm/behavior/shadow/MeasureParam;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p2, "measureNativeNode for null, tag: "

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getTagName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->reportNullError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2, p2}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 42
    .line 43
    iget-object v3, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v4, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 50
    .line 51
    iget-object p2, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-boolean v6, p1, Lcom/lynx/tasm/behavior/shadow/MeasureContext;->mFinalMeasure:Z

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->measureNativeNodeReturnWithBaseline(IFIFIZ)[I

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aget v0, p1, v0

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    const/4 v1, 0x1

    .line 70
    aget v1, p1, v1

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    const/4 v2, 0x2

    .line 74
    aget p1, p1, v2

    .line 75
    .line 76
    int-to-float p1, p1

    .line 77
    invoke-direct {p2, v0, v1, p1}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;-><init>(FFF)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method

.method public needGenerateEventTargetSpan()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public resetNativeNodeIndex()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mSpanOriginStart:I

    .line 2
    .line 3
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mSpanStart:I

    .line 4
    .line 5
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mSpanOriginEnd:I

    .line 6
    .line 7
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mSpanEnd:I

    .line 8
    .line 9
    return-void
.end method

.method public setContext(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setContext(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setIdSelector(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "idSelector"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mIdSelector:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalAlign(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "vertical-align"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setVerticalAlignOnShadowNode(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportInlineView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toEventTargetSpan()Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;
    .locals 9

    .line 1
    new-instance v8, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef$InlineViewEventSpan;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEvents:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 10
    .line 11
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEnableTouchPseudoPropagation:Z

    .line 12
    .line 13
    iget-object v5, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mPointerEvents:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mDataset:Lcom/lynx/react/bridge/ReadableMap;

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef$InlineViewEventSpan;-><init>(ILjava/util/Map;Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;ZLcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 21
    .line 22
    .line 23
    return-object v8
.end method

.method public updateNativeNodeIndex(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mSpanStart:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mSpanStart:I

    .line 5
    .line 6
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mSpanEnd:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mSpanEnd:I

    .line 10
    .line 11
    return-void
.end method
