.class public abstract Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private mBaselineShiftCalculator:Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;

.field protected mCalcAscent:I

.field protected mEnableTextRefactor:Z

.field protected mValign:I

.field protected mValignLength:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mCalcAscent:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mEnableTextRefactor:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AdjustFontMetrics(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mCalcAscent:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iput v1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 8
    .line 9
    :cond_0
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 10
    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    iput v1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->getIncludeMarginHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v1

    .line 20
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 21
    .line 22
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 25
    .line 26
    :cond_2
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 27
    .line 28
    if-ge v1, v0, :cond_3

    .line 29
    .line 30
    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public calcBaselineShiftAscender(FF)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mBaselineShiftCalculator:Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mValign:I

    .line 6
    .line 7
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mValignLength:F

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->calcBaselineShiftAscender(IFFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    return p1
.end method

.method public abstract getIncludeMarginHeight()I
.end method

.method public getVerticalAlign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mValign:I

    .line 2
    .line 3
    return v0
.end method

.method public setBaselineShiftCalculator(Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mBaselineShiftCalculator:Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableTextRefactor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mEnableTextRefactor:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalAlign(IF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mValign:I

    .line 2
    .line 3
    iput p2, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mValignLength:F

    .line 4
    .line 5
    return-void
.end method
