.class public abstract Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
.super Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;
.source "SourceFile"


# instance fields
.field private mBackgroundColor:I

.field private mCallback:Landroid/graphics/drawable/Drawable$Callback;

.field private mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

.field private mHeight:I

.field private mHorizontalMargin:I

.field private mMarginLeft:I

.field private mMarginTop:I

.field private mVerticalMargin:I

.field private mVerticalShift:F

.field private mWidth:I


# direct methods
.method public constructor <init>(II[I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mBackgroundColor:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mVerticalShift:F

    .line 9
    .line 10
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mWidth:I

    .line 11
    .line 12
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mHeight:I

    .line 13
    .line 14
    aget p1, p3, v0

    .line 15
    .line 16
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mMarginLeft:I

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    aget p2, p3, p2

    .line 20
    .line 21
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mMarginTop:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aget v2, p3, v2

    .line 25
    .line 26
    add-int/2addr p1, v2

    .line 27
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mHorizontalMargin:I

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    aget p1, p3, p1

    .line 31
    .line 32
    add-int/2addr p2, p1

    .line 33
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mVerticalMargin:I

    .line 34
    .line 35
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mValign:I

    .line 36
    .line 37
    iput v1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mValignLength:F

    .line 38
    .line 39
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
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mHeight:I

    .line 8
    .line 9
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mVerticalMargin:I

    .line 10
    .line 11
    add-int/2addr v2, v3

    .line 12
    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mValign:I

    .line 13
    .line 14
    const v4, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    sub-int/2addr v1, v2

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    neg-int p1, v2

    .line 26
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mValignLength:F

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    mul-float/2addr v0, v1

    .line 30
    const/high16 v1, 0x42c80000    # 100.0f

    .line 31
    .line 32
    div-float/2addr v0, v1

    .line 33
    :goto_0
    float-to-int v0, v0

    .line 34
    sub-int/2addr p1, v0

    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    neg-int p1, v2

    .line 37
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mValignLength:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    sub-int p1, v0, v2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_4
    int-to-float v0, v1

    .line 44
    mul-float/2addr v0, v4

    .line 45
    float-to-int v0, v0

    .line 46
    add-int/2addr p1, v0

    .line 47
    goto :goto_1

    .line 48
    :pswitch_5
    sub-int/2addr v0, v2

    .line 49
    int-to-float p1, v1

    .line 50
    mul-float/2addr p1, v4

    .line 51
    float-to-int p1, p1

    .line 52
    sub-int p1, v0, p1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_6
    neg-int p1, v2

    .line 56
    :goto_1
    :pswitch_7
    return p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private isTruncated(Ljava/lang/CharSequence;II)Z
    .locals 1

    .line 1
    instance-of p3, p1, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string p2, "I"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method public static possiblyHandleInlineImageRequestResult(Landroid/text/Spanned;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-class v1, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 16
    .line 17
    array-length v0, p0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v1, p0, v2

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->handleRequestResult()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public static possiblyUpdateInlineImageSpans(Landroid/text/Spanned;Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    aget-object v1, p0, v2

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->onAttachedToWindow()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->isTruncated(Ljava/lang/CharSequence;II)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget p4, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mValign:I

    .line 27
    .line 28
    const/4 p9, 0x4

    .line 29
    if-eq p4, p9, :cond_6

    .line 30
    .line 31
    const/4 p9, 0x7

    .line 32
    if-eq p4, p9, :cond_5

    .line 33
    .line 34
    const/16 p9, 0xb

    .line 35
    .line 36
    if-eq p4, p9, :cond_4

    .line 37
    .line 38
    iget-boolean p9, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mEnableTextRefactor:Z

    .line 39
    .line 40
    if-eqz p9, :cond_2

    .line 41
    .line 42
    iget p3, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mCalcAscent:I

    .line 43
    .line 44
    :goto_0
    add-int/2addr p7, p3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p9, 0x6

    .line 47
    if-ne p4, p9, :cond_3

    .line 48
    .line 49
    add-int p3, p8, p6

    .line 50
    .line 51
    iget p4, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mHeight:I

    .line 52
    .line 53
    sub-int/2addr p3, p4

    .line 54
    iget p4, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mVerticalMargin:I

    .line 55
    .line 56
    sub-int/2addr p3, p4

    .line 57
    div-int/lit8 p7, p3, 0x2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-direct {p0, p3}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->caYOffset(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    add-int p3, p8, p6

    .line 66
    .line 67
    iget p4, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mHeight:I

    .line 68
    .line 69
    sub-int/2addr p3, p4

    .line 70
    iget p4, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mVerticalMargin:I

    .line 71
    .line 72
    sub-int/2addr p3, p4

    .line 73
    div-int/lit8 p7, p3, 0x2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget p3, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mHeight:I

    .line 77
    .line 78
    sub-int p3, p8, p3

    .line 79
    .line 80
    iget p4, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mVerticalMargin:I

    .line 81
    .line 82
    sub-int p7, p3, p4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    move p7, p6

    .line 86
    :goto_1
    iget p3, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mBackgroundColor:I

    .line 87
    .line 88
    if-eqz p3, :cond_7

    .line 89
    .line 90
    new-instance p3, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    int-to-float p6, p6

    .line 97
    iget p9, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mVerticalShift:F

    .line 98
    .line 99
    add-float/2addr p6, p9

    .line 100
    invoke-static {p6}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result p6

    .line 104
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object p9

    .line 108
    invoke-virtual {p9}, Landroid/graphics/Rect;->width()I

    .line 109
    .line 110
    .line 111
    move-result p9

    .line 112
    int-to-float p9, p9

    .line 113
    add-float/2addr p9, p5

    .line 114
    invoke-static {p9}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result p9

    .line 118
    int-to-float p8, p8

    .line 119
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mVerticalShift:F

    .line 120
    .line 121
    add-float/2addr p8, v0

    .line 122
    invoke-static {p8}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result p8

    .line 126
    invoke-direct {p3, p4, p6, p9, p8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 127
    .line 128
    .line 129
    new-instance p4, Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object p6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 135
    .line 136
    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    .line 138
    .line 139
    iget p6, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mBackgroundColor:I

    .line 140
    .line 141
    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget p3, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mMarginLeft:I

    .line 148
    .line 149
    int-to-float p3, p3

    .line 150
    add-float/2addr p5, p3

    .line 151
    iget p3, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mMarginTop:I

    .line 152
    .line 153
    add-int/2addr p7, p3

    .line 154
    int-to-float p3, p7

    .line 155
    iget p4, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mVerticalShift:F

    .line 156
    .line 157
    add-float/2addr p3, p4

    .line 158
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    .line 160
    .line 161
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 162
    .line 163
    if-eqz p3, :cond_8

    .line 164
    .line 165
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    if-eqz p3, :cond_8

    .line 170
    .line 171
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 172
    .line 173
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p3, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 178
    .line 179
    .line 180
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 181
    .line 182
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getInnerClipPathForBorderRadius()Landroid/graphics/Path;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    if-eqz p3, :cond_8

    .line 191
    .line 192
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 193
    .line 194
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getInnerClipPathForBorderRadius()Landroid/graphics/Path;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public getCallback()Landroid/graphics/drawable/Drawable$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getIncludeMarginHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mHeight:I

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mVerticalMargin:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->isTruncated(Ljava/lang/CharSequence;II)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    if-eqz p5, :cond_6

    .line 10
    .line 11
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 12
    .line 13
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 14
    .line 15
    if-ne p2, p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 22
    .line 23
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 30
    .line 31
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 32
    .line 33
    :cond_1
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mEnableTextRefactor:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mHeight:I

    .line 38
    .line 39
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mVerticalMargin:I

    .line 40
    .line 41
    add-int/2addr p1, p2

    .line 42
    neg-int p1, p1

    .line 43
    int-to-float p1, p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->calcBaselineShiftAscender(FF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    float-to-int p1, p1

    .line 50
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mCalcAscent:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0, p5}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->caYOffset(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mCalcAscent:I

    .line 58
    .line 59
    :goto_0
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 60
    .line 61
    iget p2, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mCalcAscent:I

    .line 62
    .line 63
    if-le p1, p2, :cond_3

    .line 64
    .line 65
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 66
    .line 67
    :cond_3
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 68
    .line 69
    iget p3, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mHeight:I

    .line 70
    .line 71
    add-int p4, p2, p3

    .line 72
    .line 73
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mVerticalMargin:I

    .line 74
    .line 75
    add-int/2addr p4, v0

    .line 76
    if-ge p1, p4, :cond_4

    .line 77
    .line 78
    add-int/2addr p2, p3

    .line 79
    add-int/2addr p2, v0

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
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mWidth:I

    .line 99
    .line 100
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mHorizontalMargin:I

    .line 101
    .line 102
    add-int/2addr p1, p2

    .line 103
    return p1
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public handleRequestResult()V
    .locals 0

    return-void
.end method

.method public abstract onAttachedToWindow()V
.end method

.method public abstract onDetachedFromWindow()V
.end method

.method public abstract onFinishTemporaryDetach()V
.end method

.method public abstract onStartTemporaryDetach()V
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mBackgroundColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setCallback(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setComplexBackground(Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalShift(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mVerticalShift:F

    .line 2
    .line 3
    return-void
.end method
