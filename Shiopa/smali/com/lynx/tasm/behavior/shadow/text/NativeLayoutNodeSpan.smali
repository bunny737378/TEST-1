.class public Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;
.super Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;
.source "SourceFile"


# instance fields
.field private mBaseline:I

.field private mHeight:I

.field private mIndex:I

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mEnableTextRefactor:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mValign:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mValign:I

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mValignLength:F

    .line 17
    .line 18
    return-void
.end method

.method private caYOffset(Landroid/graphics/Paint$FontMetricsInt;)I
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 4
    .line 5
    sub-int v1, v0, p1

    .line 6
    .line 7
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mHeight:I

    .line 8
    .line 9
    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mValign:I

    .line 10
    .line 11
    const v4, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    sub-int/2addr v1, v2

    .line 18
    div-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    neg-int p1, v2

    .line 23
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mValignLength:F

    .line 24
    .line 25
    float-to-int v0, v0

    .line 26
    sub-int/2addr p1, v0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    sub-int p1, v0, v2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    int-to-float v0, v1

    .line 32
    mul-float/2addr v0, v4

    .line 33
    float-to-int v0, v0

    .line 34
    add-int/2addr p1, v0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    sub-int/2addr v0, v2

    .line 37
    int-to-float p1, v1

    .line 38
    mul-float/2addr p1, v4

    .line 39
    float-to-int p1, p1

    .line 40
    sub-int p1, v0, p1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    neg-int p1, v2

    .line 44
    :goto_0
    :pswitch_6
    return p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public getIncludeMarginHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    if-eqz p5, :cond_6

    .line 2
    .line 3
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 4
    .line 5
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 6
    .line 7
    if-ne p2, p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 14
    .line 15
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    .line 23
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 24
    .line 25
    :cond_0
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mEnableTextRefactor:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->getVerticalAlign()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x1

    .line 34
    if-ne p1, p2, :cond_1

    .line 35
    .line 36
    iget p1, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mBaseline:I

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    neg-int p1, p1

    .line 41
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mCalcAscent:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget p1, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mHeight:I

    .line 45
    .line 46
    neg-int p1, p1

    .line 47
    int-to-float p1, p1

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->calcBaselineShiftAscender(FF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    float-to-int p1, p1

    .line 54
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mCalcAscent:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-direct {p0, p5}, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->caYOffset(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mCalcAscent:I

    .line 62
    .line 63
    :goto_0
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 64
    .line 65
    iget p2, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mCalcAscent:I

    .line 66
    .line 67
    if-le p1, p2, :cond_3

    .line 68
    .line 69
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 70
    .line 71
    :cond_3
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 72
    .line 73
    iget p3, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mHeight:I

    .line 74
    .line 75
    add-int p4, p2, p3

    .line 76
    .line 77
    if-ge p1, p4, :cond_4

    .line 78
    .line 79
    add-int/2addr p2, p3

    .line 80
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 81
    .line 82
    :cond_4
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 83
    .line 84
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 85
    .line 86
    if-le p1, p2, :cond_5

    .line 87
    .line 88
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 89
    .line 90
    :cond_5
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 91
    .line 92
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 93
    .line 94
    if-ge p1, p2, :cond_6

    .line 95
    .line 96
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 97
    .line 98
    :cond_6
    iget p1, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mWidth:I

    .line 99
    .line 100
    return p1
.end method

.method public getSpanIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getYOffset(IIII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mEnableTextRefactor:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sub-int/2addr p2, p4

    .line 6
    iget p1, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mHeight:I

    .line 7
    .line 8
    sub-int/2addr p2, p1

    .line 9
    return p2

    .line 10
    :cond_0
    iget p4, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mValign:I

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p4, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p4, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    if-eq p4, v0, :cond_1

    .line 21
    .line 22
    sub-int/2addr p1, p3

    .line 23
    iget p2, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mCalcAscent:I

    .line 24
    .line 25
    add-int/2addr p1, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/2addr p2, p1

    .line 28
    iget p1, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mHeight:I

    .line 29
    .line 30
    sub-int/2addr p2, p1

    .line 31
    div-int/lit8 p1, p2, 0x2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget p1, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mHeight:I

    .line 35
    .line 36
    sub-int p1, p2, p1

    .line 37
    .line 38
    :cond_3
    :goto_0
    return p1
.end method

.method public setSpanIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public updateLayoutNodeSize(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mHeight:I

    .line 4
    .line 5
    iput p3, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mBaseline:I

    .line 6
    .line 7
    return-void
.end method
