.class public Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private mBaselineShift:I

.field private mBaselineShiftCalculator:Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;

.field private mLineHeight:F

.field protected mValign:I

.field protected mValignLength:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mBaselineShift:I

    .line 6
    .line 7
    const v0, 0x6258d727    # 1.0E21f

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mLineHeight:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getVerticalAlign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mValign:I

    .line 2
    .line 3
    return v0
.end method

.method public setBaselineShiftCalculator(Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mBaselineShiftCalculator:Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;

    .line 2
    .line 3
    return-void
.end method

.method public setLineHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mLineHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalAlign(IF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mValign:I

    .line 2
    .line 3
    iput p2, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mValignLength:F

    .line 4
    .line 5
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mLineHeight:F

    .line 6
    .line 7
    const v2, 0x6258d727    # 1.0E21f

    .line 8
    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mBaselineShiftCalculator:Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->getMaxFontDescent()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mBaselineShiftCalculator:Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->getMaxFontAscent()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-float/2addr v1, v2

    .line 31
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mValign:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 35
    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mLineHeight:F

    .line 39
    .line 40
    float-to-double v2, v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    float-to-double v6, v1

    .line 46
    sub-double/2addr v2, v6

    .line 47
    div-double/2addr v2, v4

    .line 48
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 49
    .line 50
    int-to-double v0, v0

    .line 51
    add-double/2addr v2, v0

    .line 52
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mBaselineShiftCalculator:Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->getMaxFontAscent()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-double v0, v0

    .line 59
    sub-double/2addr v2, v0

    .line 60
    double-to-int v0, v2

    .line 61
    neg-int v0, v0

    .line 62
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mBaselineShift:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v3, 0x7

    .line 66
    if-ne v2, v3, :cond_1

    .line 67
    .line 68
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mLineHeight:F

    .line 69
    .line 70
    float-to-double v2, v2

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    float-to-double v6, v1

    .line 76
    sub-double/2addr v2, v6

    .line 77
    div-double/2addr v2, v4

    .line 78
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 79
    .line 80
    neg-int v0, v0

    .line 81
    int-to-float v0, v0

    .line 82
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mBaselineShiftCalculator:Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->getMaxFontDescent()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-float/2addr v1, v0

    .line 89
    float-to-double v0, v1

    .line 90
    add-double/2addr v2, v0

    .line 91
    double-to-int v0, v2

    .line 92
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mBaselineShift:I

    .line 93
    .line 94
    :cond_1
    :goto_0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mBaselineShift:I

    .line 95
    .line 96
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 97
    .line 98
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mBaselineShiftCalculator:Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mValign:I

    .line 12
    .line 13
    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mValignLength:F

    .line 14
    .line 15
    iget v4, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 16
    .line 17
    int-to-float v4, v4

    .line 18
    iget v5, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 19
    .line 20
    int-to-float v5, v5

    .line 21
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->calcBaselineShiftAscender(IFFF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    float-to-int v1, v1

    .line 26
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    iput v1, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mBaselineShift:I

    .line 30
    .line 31
    iput v1, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 32
    .line 33
    :cond_0
    return-void
.end method
