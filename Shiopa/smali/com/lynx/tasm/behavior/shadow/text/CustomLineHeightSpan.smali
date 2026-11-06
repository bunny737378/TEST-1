.class public Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan$WithDensity;


# instance fields
.field private final mEnableTextRefactor:Z

.field private final mHeight:I

.field private final mIsSingLineAndOverflowClip:Z

.field private final mTextSingleLineVerticalAlign:I


# direct methods
.method public constructor <init>(FZIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x6258d727    # 1.0E21f

    .line 5
    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mHeight:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    float-to-double v0, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-int p1, v0

    .line 21
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mHeight:I

    .line 22
    .line 23
    :goto_0
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mEnableTextRefactor:Z

    .line 24
    .line 25
    iput p3, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mTextSingleLineVerticalAlign:I

    .line 26
    .line 27
    iput-boolean p4, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mIsSingLineAndOverflowClip:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V
    .locals 2

    .line 2
    iget-boolean p4, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mEnableTextRefactor:Z

    const/4 p5, 0x0

    if-eqz p4, :cond_7

    .line 3
    iget p4, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mTextSingleLineVerticalAlign:I

    if-eqz p4, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    sub-int v0, p3, p2

    if-eq p4, v0, :cond_0

    iget-boolean p4, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mIsSingLineAndOverflowClip:Z

    if-eqz p4, :cond_2

    .line 5
    :cond_0
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p7, p1, v0, p4}, LA4/b;->u(Landroid/text/TextPaint;Ljava/lang/CharSequence;ILandroid/graphics/Rect;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p7, v0, p5, v1, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    .line 9
    :goto_0
    iget p7, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mHeight:I

    if-eqz p7, :cond_3

    if-nez p4, :cond_3

    .line 10
    invoke-static {p7, p6, p5}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->calcTextTranslateTopOffsetAndAdjustFontMetric(ILandroid/graphics/Paint$FontMetricsInt;Z)I

    .line 11
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 12
    const-class p4, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;

    .line 13
    invoke-virtual {p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;

    .line 14
    array-length p2, p1

    :goto_1
    if-ge p5, p2, :cond_c

    aget-object p3, p1, p5

    .line 15
    invoke-virtual {p3, p6}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->AdjustFontMetrics(Landroid/graphics/Paint$FontMetricsInt;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_c

    if-nez p7, :cond_4

    .line 16
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int p7, p1, p2

    .line 17
    :cond_4
    iget p1, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mTextSingleLineVerticalAlign:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    .line 18
    iget p1, p4, Landroid/graphics/Rect;->top:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr p7, p1

    .line 19
    iput p7, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p7, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto/16 :goto_2

    :cond_5
    const/4 p2, 0x7

    if-ne p1, p2, :cond_6

    .line 20
    iget p1, p4, Landroid/graphics/Rect;->bottom:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr p1, p7

    .line 21
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto/16 :goto_2

    :cond_6
    const/16 p2, 0xb

    if-ne p1, p2, :cond_c

    .line 22
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int p1, p7, p1

    div-int/lit8 p1, p1, 0x2

    .line 23
    iget p2, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p1

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p2, p7

    .line 24
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_2

    .line 25
    :cond_7
    iget p1, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mHeight:I

    if-eqz p1, :cond_c

    .line 26
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-le p2, p1, :cond_8

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 28
    iput p5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p5, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_2

    .line 29
    :cond_8
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int p4, p3

    add-int p5, p4, p2

    if-le p5, p1, :cond_9

    .line 30
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    neg-int p1, p1

    add-int/2addr p1, p2

    .line 31
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_2

    .line 32
    :cond_9
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p4, p2

    if-le p4, p1, :cond_a

    .line 33
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr p3, p1

    .line 34
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_2

    .line 35
    :cond_a
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int p3, p3

    add-int/2addr p3, p2

    if-le p3, p1, :cond_b

    sub-int/2addr p2, p1

    .line 36
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_2

    :cond_b
    sub-int/2addr p1, p3

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 38
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p3, p4

    .line 39
    iget p4, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mHeight:I

    sub-int/2addr p4, p3

    int-to-float p3, p4

    div-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 40
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p3, p1

    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 41
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p3, p1

    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 42
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 43
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_c
    :goto_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;

    .line 7
    .line 8
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mHeight:I

    .line 9
    .line 10
    iget p1, p1, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mHeight:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mHeight:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    return v0
.end method
