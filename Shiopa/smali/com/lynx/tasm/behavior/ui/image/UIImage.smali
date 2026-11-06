.class public Lcom/lynx/tasm/behavior/ui/image/UIImage;
.super Lcom/lynx/tasm/behavior/ui/view/UIView;
.source "SourceFile"


# instance fields
.field mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/image/UIImage;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UIView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isFallbackProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/lynx/tasm/behavior/ui/UIParams;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Lcom/lynx/tasm/behavior/ui/UIParams;

    iget p2, p2, Lcom/lynx/tasm/behavior/ui/UIParams;->mNodeIndex:I

    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setNodeIndex(I)V

    .line 5
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object p1

    iget p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeIndex:I

    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->obtainImageAccordingToNodeIndex(I)Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 9
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast p1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private ensureLynxImageManager()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setEvents(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mProps:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updatePropertiesInterval(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingBottom()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual/range {v2 .. v8}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onLayoutUpdated(IIIIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onNodeReady()V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public beforeDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/UIImage;->ensureLynxImageManager()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->beforeDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public beforeProcessViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/UIImage;->ensureLynxImageManager()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->setImageManagerUsedInBeforeDraw(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->beforeProcessViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public convertToMeaningfulPaintingArea(II)Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/UIImage;->getMeaningfulContentStatus()Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->IRRELEVANT:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->tryHandleResult()V

    .line 16
    .line 17
    .line 18
    :cond_1
    new-instance v0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int v2, v1, p1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int v3, p1, p2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getHasContent()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    move v6, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v6, p2

    .line 56
    :goto_0
    move-object v1, v0

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;-><init>(IIIIZ)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    check-cast p1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAlpha()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_1
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    check-cast p1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getScaleX()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_2
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setScaleX(F)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    check-cast p1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getScaleY()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    :goto_3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setScaleY(F)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    check-cast p1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getVisibility()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    const/4 p2, 0x4

    .line 133
    :goto_4
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setVisibleStatus(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/UIImage;->getMeaningfulContentStatus()Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setMeaningfulContentStatus(Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFirstMeaningfulContentPresentedTimestampMicros()J

    .line 144
    .line 145
    .line 146
    move-result-wide p1

    .line 147
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setFirstMeaningfulContentPresentedTimestampMicros(J)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public detachWithViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, p1

    .line 17
    :goto_0
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeIndex:I

    .line 29
    .line 30
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->registerImageAccordingToNodeIndex(ILcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 36
    .line 37
    :cond_1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->detachWithViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getInitialOverflowType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMeaningfulContentStatus()Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getHasContent()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->PRESENTED:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->PENDING:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 19
    .line 20
    return-object v0
.end method

.method public getMemoryUsageBytes()J
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMemoryUsageBytes()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getBitmapMemorySizeBytes()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    add-long/2addr v2, v0

    .line 15
    return-wide v2
.end method

.method public getMemoryUsageDetail()Ljava/util/Map;
    .locals 6
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
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/UIImage;->getMemoryUsageBytes()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getSrc()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v3

    .line 16
    :goto_0
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v4

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    const-string v4, "data:image"

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-object v3
.end method

.method public onAttach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onAttach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLayoutUpdated()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/UIImage;->ensureLynxImageManager()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onLayoutUpdated(IIIIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onNodeReady()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/UIImage;->ensureLynxImageManager()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setBorderWidth(Landroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->updateSize(FF)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setBorderRadius([FZ)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onNodeReady()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onPropsUpdated()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/UIImage;->ensureLynxImageManager()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->onPropsUpdated()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onPropsUpdated()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public pauseAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/UIImage;->ensureLynxImageManager()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->pauseAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public resumeAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/UIImage;->ensureLynxImageManager()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->resumeAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/UIImage;->ensureLynxImageManager()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setEvents(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setImageRendering(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/UIImage;->ensureLynxImageManager()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setImageRendering(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setIsPixelated(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public startAnimate(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/UIImage;->ensureLynxImageManager()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->startAnimate(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public stopAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/UIImage;->ensureLynxImageManager()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->stopAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/UIImage;->ensureLynxImageManager()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updatePropertiesInterval(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
