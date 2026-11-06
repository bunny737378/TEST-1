.class public Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea$IMeaningfulPaintingAreaInvalidateHook;
    }
.end annotation


# instance fields
.field mAlpha:F

.field mFirstMeaningfulContentPresentedTimestampMicros:J

.field mHeight:I

.field mIsValid:Z

.field mMeaningfulContentStatus:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

.field mOffsetX:I

.field mOffsetY:I

.field mScaleX:F

.field mScaleY:F

.field mVisibleStatus:I

.field mWidth:I


# direct methods
.method public constructor <init>(IIIIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mIsValid:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mVisibleStatus:I

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mAlpha:F

    .line 13
    .line 14
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mScaleX:F

    .line 15
    .line 16
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mScaleY:F

    .line 17
    .line 18
    sget-object v0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->IRRELEVANT:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mMeaningfulContentStatus:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mFirstMeaningfulContentPresentedTimestampMicros:J

    .line 25
    .line 26
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mOffsetX:I

    .line 27
    .line 28
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mOffsetY:I

    .line 29
    .line 30
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mWidth:I

    .line 31
    .line 32
    iput p4, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mHeight:I

    .line 33
    .line 34
    iput-boolean p5, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mIsValid:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mAlpha:F

    .line 2
    .line 3
    return v0
.end method

.method public getFirstMeaningfulContentPresentedTimestampMicros()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mFirstMeaningfulContentPresentedTimestampMicros:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMeaningfulContentStatus()Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mMeaningfulContentStatus:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffsetX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mOffsetX:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffsetY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mOffsetY:I

    .line 2
    .line 3
    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mScaleX:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mScaleY:F

    .line 2
    .line 3
    return v0
.end method

.method public getVisibleStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mVisibleStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mIsValid:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mAlpha:F

    .line 2
    .line 3
    return-void
.end method

.method public setFirstMeaningfulContentPresentedTimestampMicros(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mFirstMeaningfulContentPresentedTimestampMicros:J

    .line 2
    .line 3
    return-void
.end method

.method public setMeaningfulContentStatus(Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mMeaningfulContentStatus:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 2
    .line 3
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mScaleX:F

    .line 2
    .line 3
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mScaleY:F

    .line 2
    .line 3
    return-void
.end method

.method public setVisibleStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mVisibleStatus:I

    .line 2
    .line 3
    return-void
.end method
