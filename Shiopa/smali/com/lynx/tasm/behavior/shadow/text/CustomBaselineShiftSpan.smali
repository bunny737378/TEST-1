.class public Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field final mEnd:I

.field final mShift:F

.field final mStart:I

.field private final mTextVerticalAlign:I


# direct methods
.method public constructor <init>(IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;->mStart:I

    .line 5
    .line 6
    iput p2, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;->mEnd:I

    .line 7
    .line 8
    iput p3, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;->mTextVerticalAlign:I

    .line 9
    .line 10
    iput p4, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;->mShift:F

    .line 11
    .line 12
    return-void
.end method

.method private drawBackgroundIfNeed(Landroid/graphics/Canvas;Landroid/text/Spannable;IIFIIILandroid/graphics/Paint;)V
    .locals 2

    .line 1
    const-class p7, Lcom/lynx/tasm/behavior/shadow/text/BackgroundColorSpan;

    .line 2
    .line 3
    invoke-interface {p2, p3, p4, p7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p7

    .line 7
    check-cast p7, [Lcom/lynx/tasm/behavior/shadow/text/BackgroundColorSpan;

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    array-length v0, p7

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object p7, p7, v1

    .line 27
    .line 28
    invoke-virtual {p7}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 29
    .line 30
    .line 31
    move-result p7

    .line 32
    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p9, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    new-instance p3, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    add-float/2addr p5, p2

    .line 46
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-direct {p3, p4, p6, p2, p8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;->mShift:F

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p3, v1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    move-object v11, p2

    .line 3
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v12

    .line 7
    instance-of v0, v11, Landroid/text/Spannable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v2, v11

    .line 12
    check-cast v2, Landroid/text/Spannable;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move/from16 v3, p3

    .line 17
    .line 18
    move/from16 v4, p4

    .line 19
    .line 20
    move/from16 v5, p5

    .line 21
    .line 22
    move/from16 v6, p6

    .line 23
    .line 24
    move/from16 v7, p7

    .line 25
    .line 26
    move/from16 v8, p8

    .line 27
    .line 28
    move-object/from16 v9, p9

    .line 29
    .line 30
    invoke-direct/range {v0 .. v9}, Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;->drawBackgroundIfNeed(Landroid/graphics/Canvas;Landroid/text/Spannable;IIFIIILandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v0, v10, Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;->mTextVerticalAlign:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, v12, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    neg-int v0, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    iget v0, v12, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int v0, p8, v0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v1, 0x1

    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    iget v0, v12, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int v0, v0, p6

    .line 71
    .line 72
    sub-int v1, p8, p6

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    iget v2, v12, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 76
    .line 77
    iget v3, v12, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 78
    .line 79
    sub-float/2addr v2, v3

    .line 80
    sub-float/2addr v1, v2

    .line 81
    const/high16 v2, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr v1, v2

    .line 84
    int-to-float v0, v0

    .line 85
    add-float/2addr v0, v1

    .line 86
    float-to-int v0, v0

    .line 87
    iget v1, v12, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    cmpl-float v1, v1, v3

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v0, v0

    .line 99
    iget v3, v12, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 100
    .line 101
    div-float/2addr v3, v2

    .line 102
    sub-float/2addr v3, v1

    .line 103
    add-float/2addr v3, v0

    .line 104
    float-to-int v0, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/4 v1, 0x3

    .line 107
    if-ne v0, v1, :cond_4

    .line 108
    .line 109
    move/from16 v0, p7

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    iget v1, v10, Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;->mShift:F

    .line 113
    .line 114
    add-float/2addr v0, v1

    .line 115
    float-to-int v0, v0

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    move/from16 v0, p7

    .line 118
    .line 119
    :cond_5
    :goto_0
    int-to-float v5, v0

    .line 120
    move-object v0, p1

    .line 121
    move-object v1, p2

    .line 122
    move/from16 v2, p3

    .line 123
    .line 124
    move/from16 v3, p4

    .line 125
    .line 126
    move/from16 v4, p5

    .line 127
    .line 128
    move-object/from16 v6, p9

    .line 129
    .line 130
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
