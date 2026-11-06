.class public Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private final mColor:I

.field private mDrawStroke:Z

.field private mStrokeColor:I

.field private mStrokeWidth:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->mDrawStroke:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->mColor:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->getForegroundColor()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->getForegroundColor()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public getForegroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->mColor:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->getForegroundColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    return v0
.end method

.method public setDrawStroke(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->mDrawStroke:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->mStrokeColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->mStrokeWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->mDrawStroke:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->mColor:I

    .line 4
    .line 5
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->mStrokeColor:I

    .line 6
    .line 7
    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->mStrokeWidth:F

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->updateTextPaintColor(Landroid/text/TextPaint;ZIIF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
