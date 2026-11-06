.class public Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;
.super Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
.source "SourceFile"


# instance fields
.field mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

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

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 9
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    return-void
.end method

.method private ensureLynxImageManager()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

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
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setEvents(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mProps:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updatePropertiesInterval(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

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
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onNodeReady()V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public convertToMeaningfulPaintingArea(II)Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->getMeaningfulContentStatus()Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

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
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

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
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getHasContent()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    move v6, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v6, v7

    .line 47
    :goto_0
    move-object v1, v0

    .line 48
    move v2, p1

    .line 49
    move v3, p2

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;-><init>(IIIIZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->getAlpha()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScaleX()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setScaleX(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScaleY()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setScaleY(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getVisibility()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v7, 0x4

    .line 82
    :goto_1
    invoke-virtual {v0, v7}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setVisibleStatus(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->getMeaningfulContentStatus()Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setMeaningfulContentStatus(Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFirstMeaningfulContentPresentedTimestampMicros()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setFirstMeaningfulContentPresentedTimestampMicros(J)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->destroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public detachWithViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeIndex:I

    .line 23
    .line 24
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->registerImageAccordingToNodeIndex(ILcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 30
    .line 31
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->detachWithViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getLynxImageManagerForViewInfo()Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->ensureLynxImageManager()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getMeaningfulContentStatus()Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

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
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

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
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->getMemoryUsageBytes()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->ensureLynxImageManager()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onLayoutUpdated()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->ensureLynxImageManager()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

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
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->ensureLynxImageManager()V

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
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

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
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

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
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

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
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->ensureLynxImageManager()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

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
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->ensureLynxImageManager()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

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
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->ensureLynxImageManager()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

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
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->ensureLynxImageManager()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

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
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->ensureLynxImageManager()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setImageRendering(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

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
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->ensureLynxImageManager()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

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
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->ensureLynxImageManager()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

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
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->ensureLynxImageManager()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

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
