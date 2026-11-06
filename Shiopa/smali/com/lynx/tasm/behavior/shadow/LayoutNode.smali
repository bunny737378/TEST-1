.class public Lcom/lynx/tasm/behavior/shadow/LayoutNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

.field public mBaseline:J

.field private mCustomMeasureFunc:Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;

.field private mHasCustomMeasureFuncSet:Z

.field private mHasMeasureFucSet:Z

.field private mIsDirty:Z

.field private mMeasureFunc:Lcom/lynx/tasm/behavior/shadow/MeasureFunc;

.field private mSignature:I

.field private mStyle:Lcom/lynx/tasm/behavior/shadow/Style;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mHasMeasureFucSet:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mHasCustomMeasureFuncSet:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mIsDirty:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mCustomMeasureFunc:Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mBaseline:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public align()V
    .locals 3
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mCustomMeasureFunc:Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/AlignParam;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/AlignParam;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/AlignContext;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/lynx/tasm/behavior/shadow/AlignContext;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mCustomMeasureFunc:Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;->align(Lcom/lynx/tasm/behavior/shadow/AlignParam;Lcom/lynx/tasm/behavior/shadow/AlignContext;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public attachNativePtr(J)V
    .locals 0

    .line 1
    new-instance p1, Lcom/lynx/tasm/behavior/shadow/Style;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/shadow/Style;-><init>(Lcom/lynx/tasm/behavior/shadow/LayoutNode;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mStyle:Lcom/lynx/tasm/behavior/shadow/Style;

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mHasMeasureFucSet:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mMeasureFunc:Lcom/lynx/tasm/behavior/shadow/MeasureFunc;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->setMeasureFunc(Lcom/lynx/tasm/behavior/shadow/MeasureFunc;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mHasCustomMeasureFuncSet:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mCustomMeasureFunc:Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->setCustomMeasureFunc(Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 3
    .line 4
    return-void
.end method

.method public getFlexDirection()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->getFlexDirection(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->getHeight(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMargins()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->getMargin(I)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPadding()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->getPadding(I)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getSignature()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    .line 2
    .line 3
    return v0
.end method

.method public getStyle()Lcom/lynx/tasm/behavior/shadow/Style;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mStyle:Lcom/lynx/tasm/behavior/shadow/Style;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->getWidth(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isDirty()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mIsDirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 7
    .line 8
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->isDirty(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mIsDirty:Z

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mIsDirty:Z

    .line 20
    .line 21
    return v0
.end method

.method public markDirty()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mIsDirty:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mIsDirty:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 9
    .line 10
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->markDirty(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public measure(FIFIZ)[F
    .locals 10
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mMeasureFunc:Lcom/lynx/tasm/behavior/shadow/MeasureFunc;

    .line 5
    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->fromInt(I)Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {p4}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->fromInt(I)Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v2, p0

    .line 20
    move v3, p1

    .line 21
    move v5, p3

    .line 22
    invoke-interface/range {v1 .. v6}, Lcom/lynx/tasm/behavior/shadow/MeasureFunc;->measure(Lcom/lynx/tasm/behavior/shadow/LayoutNode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->getWidth(J)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    aput p3, v0, v9

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->getHeight(J)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    aput p1, v0, v8

    .line 37
    .line 38
    iget-wide p1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mBaseline:J

    .line 39
    .line 40
    long-to-float p1, p1

    .line 41
    aput p1, v0, v7

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mCustomMeasureFunc:Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/MeasureContext;

    .line 49
    .line 50
    invoke-direct {v1, p5}, Lcom/lynx/tasm/behavior/shadow/MeasureContext;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    new-instance p5, Lcom/lynx/tasm/behavior/shadow/MeasureParam;

    .line 54
    .line 55
    invoke-direct {p5}, Lcom/lynx/tasm/behavior/shadow/MeasureParam;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->fromInt(I)Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p4}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->fromInt(I)Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->updateConstraints(FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mCustomMeasureFunc:Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;

    .line 70
    .line 71
    invoke-interface {p1, p5, v1}, Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;->measure(Lcom/lynx/tasm/behavior/shadow/MeasureParam;Lcom/lynx/tasm/behavior/shadow/MeasureContext;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->getWidthResult()F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    aput p2, v0, v9

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->getHeightResult()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    aput p2, v0, v8

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->getBaselineResult()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    aput p1, v0, v7

    .line 92
    .line 93
    :cond_1
    :goto_0
    return-object v0
.end method

.method public onLayout(IIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mIsDirty:Z

    .line 3
    .line 4
    return-void
.end method

.method public onLayoutBefore()V
    .locals 0

    return-void
.end method

.method public resetIsDirty()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mIsDirty:Z

    .line 3
    .line 4
    return-void
.end method

.method public setCustomMeasureFunc(Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mCustomMeasureFunc:Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mHasCustomMeasureFuncSet:Z

    .line 9
    .line 10
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->setMeasureFunc(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setLayoutNodeManager(Lcom/lynx/tasm/behavior/LayoutNodeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 2
    .line 3
    return-void
.end method

.method public setMeasureFunc(Lcom/lynx/tasm/behavior/shadow/MeasureFunc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mMeasureFunc:Lcom/lynx/tasm/behavior/shadow/MeasureFunc;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mHasMeasureFucSet:Z

    .line 9
    .line 10
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->setMeasureFunc(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setNeedsLayoutForce()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->setNeedsLayoutForce(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSignature(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    .line 2
    .line 3
    return-void
.end method
